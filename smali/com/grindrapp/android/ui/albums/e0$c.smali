.class public final Lcom/grindrapp/android/ui/albums/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/ProfileTapLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/e0;->n0(Lcom/grindrapp/android/model/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/albums/e0$c",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "",
        "d",
        "e",
        "c",
        "a",
        "Lkotlin/Function0;",
        "runnable",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/e0;

.field public final synthetic b:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$c;->a:Lcom/grindrapp/android/ui/albums/e0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/e0$c;->b:Lcom/grindrapp/android/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$c;->a:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->V(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/albums/v;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$c;->b:Lcom/grindrapp/android/model/Album;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$c;->b:Lcom/grindrapp/android/model/Album;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$c;->a:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->T(Lcom/grindrapp/android/ui/albums/e0;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/albums/v;->a(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$c;->a:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->U(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->k0()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
