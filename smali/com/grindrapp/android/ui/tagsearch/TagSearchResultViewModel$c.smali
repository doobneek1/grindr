.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
        "",
        "Lcom/grindrapp/android/ui/cascade/l;",
        "searchResultListItems",
        "Lcom/grindrapp/android/ui/h;",
        "searchingUiState",
        "",
        "refreshFailedSnackbarMessage",
        "",
        "nearestDistanceFlow",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/ui/cascade/l;",
        "d",
        "()Lcom/grindrapp/android/ui/cascade/l;",
        "b",
        "Lcom/grindrapp/android/ui/h;",
        "e",
        "()Lcom/grindrapp/android/ui/h;",
        "c",
        "I",
        "()I",
        "D",
        "getNearestDistanceFlow",
        "()D",
        "<init>",
        "(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)V",
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
.field public final a:Lcom/grindrapp/android/ui/cascade/l;

.field public final b:Lcom/grindrapp/android/ui/h;

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;-><init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)V
    .locals 1

    const-string v0, "searchResultListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchingUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    .line 5
    iput-wide p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 6
    new-instance p1, Lcom/grindrapp/android/ui/cascade/l;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    invoke-direct {p1, p7, v0, v0}, Lcom/grindrapp/android/ui/cascade/l;-><init>(Ljava/util/List;ZZ)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    :cond_3
    move-wide v5, p4

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;-><init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;
    .locals 7

    const-string v0, "searchResultListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchingUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;-><init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;ID)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    return v0
.end method

.method public final d()Lcom/grindrapp/android/ui/cascade/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    return-object v0
.end method

.method public final e()Lcom/grindrapp/android/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    iget-object v3, p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    iget-object v3, p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    iget v3, p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    invoke-static {v1, v2}, Lbo/app/e7;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->a:Lcom/grindrapp/android/ui/cascade/l;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b:Lcom/grindrapp/android/ui/h;

    iget v2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c:I

    iget-wide v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewState(searchResultListItems="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchingUiState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshFailedSnackbarMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nearestDistanceFlow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
