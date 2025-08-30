.class public final synthetic Lcom/grindrapp/android/ui/chat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/u;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/u;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    check-cast p1, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->c0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/model/ActivityFinishMessage;)V

    return-void
.end method
