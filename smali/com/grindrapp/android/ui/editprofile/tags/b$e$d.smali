.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;
.super Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$e;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "a",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "tag",
        "b",
        "Z",
        "()Z",
        "isSelected",
        "<init>",
        "(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V",
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
.field public final a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/editprofile/tags/b$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->a:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$e$d;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TagSelectionChanged(tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
