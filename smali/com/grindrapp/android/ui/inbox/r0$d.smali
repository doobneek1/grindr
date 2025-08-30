.class public final Lcom/grindrapp/android/ui/inbox/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/r0;->K0()V
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

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
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->x0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/inbox/r0;->z0(Lcom/grindrapp/android/ui/inbox/r0;I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->v0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r0;->z0(Lcom/grindrapp/android/ui/inbox/r0;I)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/r0;->w0(Lcom/grindrapp/android/ui/inbox/r0;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/r0$d;->b:Lcom/grindrapp/android/ui/inbox/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r0;->z0(Lcom/grindrapp/android/ui/inbox/r0;I)V

    :goto_2
    return-void
.end method
