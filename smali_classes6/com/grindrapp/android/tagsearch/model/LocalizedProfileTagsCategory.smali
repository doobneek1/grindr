.class public final Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;",
        "",
        "name",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
        "tags",
        "",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)V",
        "iconRes",
        "",
        "getIconRes",
        "()I",
        "getName",
        "()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
        "getTags",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;ILjava/lang/Object;)Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->copy(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;)",
            "Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;-><init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    iget-object v1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    iget-object v3, p1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconRes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x19453592

    if-eq v1, v2, :cond_3

    const v2, 0x1bc66

    if-eq v1, v2, :cond_2

    const v2, 0x408521f0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hobbies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lcom/grindrapp/android/o0;->m2:I

    goto :goto_1

    :cond_2
    const-string v1, "sex"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget v0, Lcom/grindrapp/android/o0;->p2:I

    goto :goto_1

    :cond_3
    const-string v1, "personality"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_4
    :goto_0
    sget v0, Lcom/grindrapp/android/o0;->n2:I

    goto :goto_1

    .line 7
    :cond_5
    sget v0, Lcom/grindrapp/android/o0;->o2:I

    :goto_1
    return v0
.end method

.method public final getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->name:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    iget-object v1, p0, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->tags:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalizedProfileTagsCategory(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
