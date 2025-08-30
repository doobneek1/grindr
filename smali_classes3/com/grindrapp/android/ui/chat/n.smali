.class public final synthetic Lcom/grindrapp/android/ui/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/n;->a:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/n;->a:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
