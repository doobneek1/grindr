.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;
.super Lcom/grindrapp/android/ui/browse/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0;->b()Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;
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
        "com/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a",
        "Lcom/grindrapp/android/ui/browse/w2;",
        "",
        "b",
        "()Ljava/lang/Integer;",
        "freeUserGridSize",
        "c",
        "xtraUserGridSize",
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
.field public final synthetic h:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;->h:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0, p2}, Lcom/grindrapp/android/ui/browse/w2;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;->h:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->t0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->E0()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;->h:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->t0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->E0()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
