.class public final Lcom/grindrapp/android/ui/browse/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->p0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/z;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/ui/browse/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$d;->b:Lcom/grindrapp/android/ui/browse/z;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/z$d;->c:Lcom/grindrapp/android/ui/browse/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/base/j$a;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/base/j$a$a;

    const-string/jumbo v1, "this"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$d;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$d;->c:Lcom/grindrapp/android/ui/browse/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/grindrapp/android/ui/browse/w;->G(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/base/j$a$b;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/grindrapp/android/model/Feature;->ChatRemoteProfiles:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$d;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/z;->z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G2()V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$d;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$d;->c:Lcom/grindrapp/android/ui/browse/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/z$d;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/z;->g0(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/extensions/b;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1}, Lcom/grindrapp/android/ui/browse/w;->D(Landroid/content/Context;ILcom/grindrapp/android/extensions/b;)V

    :cond_1
    :goto_0
    return-void
.end method
