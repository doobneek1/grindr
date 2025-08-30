.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;",
        "",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "",
        "isFreshOn",
        "",
        "",
        "tags",
        "",
        "numFiltersOn",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/grindrapp/android/args/l;",
        "c",
        "()Lcom/grindrapp/android/args/l;",
        "b",
        "Z",
        "f",
        "()Z",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "d",
        "I",
        "()I",
        "<init>",
        "(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)V",
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
.field public final a:Lcom/grindrapp/android/args/l;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;-><init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/args/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;-><init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;Lcom/grindrapp/android/args/l;ZLjava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/args/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;-><init>(Lcom/grindrapp/android/args/l;ZLjava/util/List;I)V

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/args/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    iget-object v3, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    iget p1, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/args/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->a:Lcom/grindrapp/android/args/l;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b:Z

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c:Ljava/util/List;

    iget v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SearchParams(exploreCascadeArgs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFreshOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numFiltersOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
