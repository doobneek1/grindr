.class public final synthetic Lcom/grindrapp/android/ui/chat/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/l0;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/l0;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->v(Landroidx/lifecycle/MediatorLiveData;Lkotlin/Unit;)V

    return-void
.end method
