.class public final Lcom/grindrapp/android/ui/debugtool/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/debugtool/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/debugtool/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/debugtool/e$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "a",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "",
        "Lcom/grindrapp/android/featureConfig/b;",
        "b",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
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
.field public final a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/featureConfig/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 2

    const-string v0, "featureConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/16 p1, 0xd

    new-array p1, p1, [Lcom/grindrapp/android/featureConfig/b;

    .line 3
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$x0;->c:Lcom/grindrapp/android/featureConfig/b$x0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$o;->c:Lcom/grindrapp/android/featureConfig/b$o;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$l;->c:Lcom/grindrapp/android/featureConfig/b$l;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$n;->c:Lcom/grindrapp/android/featureConfig/b$n;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$m0;->c:Lcom/grindrapp/android/featureConfig/b$m0;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$v;->c:Lcom/grindrapp/android/featureConfig/b$v;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$z0;->c:Lcom/grindrapp/android/featureConfig/b$z0;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 10
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 11
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$x;->c:Lcom/grindrapp/android/featureConfig/b$x;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 12
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$r0;->c:Lcom/grindrapp/android/featureConfig/b$r0;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 13
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$f;->c:Lcom/grindrapp/android/featureConfig/b$f;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 14
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$e0;->c:Lcom/grindrapp/android/featureConfig/b$e0;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 15
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$i;->c:Lcom/grindrapp/android/featureConfig/b$i;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/debugtool/e;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/debugtool/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/grindrapp/android/ui/debugtool/e$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/featureConfig/b;

    .line 2
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/e$a;->k(Lcom/grindrapp/android/featureConfig/b;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/debugtool/e$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/databinding/ve;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ve;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/ui/debugtool/e$a;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/debugtool/e$a;-><init>(Lcom/grindrapp/android/ui/debugtool/e;Lcom/grindrapp/android/databinding/ve;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/e;->e(Lcom/grindrapp/android/ui/debugtool/e$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/e;->f(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/debugtool/e$a;

    move-result-object p1

    return-object p1
.end method
