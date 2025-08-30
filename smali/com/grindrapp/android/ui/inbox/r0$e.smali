.class public final Lcom/grindrapp/android/ui/inbox/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;->L0()V
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->G0(Lcom/grindrapp/android/ui/inbox/r0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->r0(Lcom/grindrapp/android/ui/inbox/r0;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/r0;->j0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    const-string v1, "selectionMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/r0;->f2(Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$e;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->r0(Lcom/grindrapp/android/ui/inbox/r0;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->C(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_2
    return-void
.end method
