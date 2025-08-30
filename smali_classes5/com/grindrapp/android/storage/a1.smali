.class public final Lcom/grindrapp/android/storage/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\u0008\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a-\u0010\u000b\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\n\u0010\r\"\u00020\u00042\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "Lcom/grindrapp/android/model/Feature;",
        "feature",
        "",
        "e",
        "Lcom/grindrapp/android/base/model/Role;",
        "role",
        "d",
        "",
        "roles",
        "f",
        "(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z",
        "RolesChanged",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/storage/a1;->d(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/storage/a1;->e(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z

    move-result p0

    return p0
.end method

.method public static final varargs synthetic c(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/storage/a1;->f(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/Collection;Lcom/grindrapp/android/base/model/Role;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/base/model/Role;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/Collection;Lcom/grindrapp/android/model/Feature;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/model/Feature;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final varargs f(Ljava/util/Collection;[Lcom/grindrapp/android/base/model/Role;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/grindrapp/android/base/model/Role;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Lcom/grindrapp/android/base/model/Role;->getNameTitleCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
