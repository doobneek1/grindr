.class public final Lcom/grindrapp/android/ui/browse/u1$y;
.super Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/u1;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/u1$y",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;",
        "",
        "onBottomPaged",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$y;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomPaged()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$y;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/u1;->w0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->N0()Z

    move-result v0

    return v0
.end method
