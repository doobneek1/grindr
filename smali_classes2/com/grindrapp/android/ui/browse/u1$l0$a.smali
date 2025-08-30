.class public final Lcom/grindrapp/android/ui/browse/u1$l0$a;
.super Lcom/grindrapp/android/ui/cascade/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/u1$l0;->b()Lcom/grindrapp/android/ui/browse/u1$l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/u1$l0$a",
        "Lcom/grindrapp/android/ui/cascade/q;",
        "",
        "c",
        "()Ljava/lang/Integer;",
        "xtraAdPosition",
        "a",
        "unlimitedAdPosition",
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
.field public final synthetic g:Lcom/grindrapp/android/ui/browse/u1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$l0$a;->g:Lcom/grindrapp/android/ui/browse/u1;

    invoke-direct {p0, p2, p3, p4}, Lcom/grindrapp/android/ui/cascade/q;-><init>(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/UserSession;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$l0$a;->g:Lcom/grindrapp/android/ui/browse/u1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/u1;->b1()Lcom/grindrapp/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$l0$a;->g:Lcom/grindrapp/android/ui/browse/u1;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/u1;->b1()Lcom/grindrapp/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->b()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
