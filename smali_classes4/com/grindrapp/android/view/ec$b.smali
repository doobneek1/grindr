.class public final Lcom/grindrapp/android/view/ec$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ec;->g()V
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
.field public final synthetic b:Lcom/grindrapp/android/view/ec;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ec$b;->b:Lcom/grindrapp/android/view/ec;

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
    check-cast p1, Lcom/grindrapp/android/view/nc;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ec$b;->b:Lcom/grindrapp/android/view/ec;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/ec;->getTrack()Lcom/grindrapp/android/model/SpotifyTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/view/nc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/view/nc$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/ec$b;->b:Lcom/grindrapp/android/view/ec;

    invoke-static {p1}, Lcom/grindrapp/android/view/ec;->c(Lcom/grindrapp/android/view/ec;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/grindrapp/android/view/nc$e;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/ec$b;->b:Lcom/grindrapp/android/view/ec;

    invoke-static {p1}, Lcom/grindrapp/android/view/ec;->d(Lcom/grindrapp/android/view/ec;)V

    :cond_1
    :goto_0
    return-void
.end method
