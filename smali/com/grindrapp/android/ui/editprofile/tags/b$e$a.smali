.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;
.super Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "a",
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "b",
        "()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "category",
        "Z",
        "c",
        "()Z",
        "isExpanded",
        "I",
        "()I",
        "adapterPosition",
        "<init>",
        "(Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ZI)V",
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
.field public final a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ZI)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/b$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    return v0
.end method

.method public final b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    iget p1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->a:Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->b:Z

    iget v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoryExpansionChanged(category="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adapterPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
