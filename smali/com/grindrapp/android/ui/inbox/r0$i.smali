.class public final Lcom/grindrapp/android/ui/inbox/r0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/r0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->p0(Lcom/grindrapp/android/ui/inbox/r0;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/inbox/r0;->D0(Lcom/grindrapp/android/ui/inbox/r0;J)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->u0(Lcom/grindrapp/android/ui/inbox/r0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$i;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->s0(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
