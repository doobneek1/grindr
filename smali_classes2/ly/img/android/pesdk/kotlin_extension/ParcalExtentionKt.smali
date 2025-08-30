.class public final Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000*\u0006\u0012\u0002\u0008\u00030\u0000\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u001a5\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a,\u0010\u0013\u001a\u00020\u0007\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/lang/Class;",
        "",
        "getInstantiableClass",
        "Landroid/os/Parcel;",
        "persistentClass",
        "readSomething",
        "value",
        "",
        "writeSomething",
        "Landroid/os/Parcelable;",
        "T",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "lazy",
        "Ljava/lang/ClassLoader;",
        "loader",
        "readLazy",
        "(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;",
        "",
        "flags",
        "writeLazy",
        "pesdk-backend-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getInstantiableClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.List"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public static final readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Lly/img/android/pesdk/utils/LazyInit<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final readSomething(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type in readSomething()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->getInstantiableClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string p1, "null cannot be cast to non-null type java.util.Collection<kotlin.Any?>"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-lez v0, :cond_a

    :cond_6
    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readSomething(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_6

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez p1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string p1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any?, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any?, kotlin.Any?> }"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-lez v0, :cond_a

    :cond_9
    add-int/2addr v2, v3

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readSomething(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p0, v4}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readSomething(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v0, :cond_9

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static final writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Lly/img/android/pesdk/utils/LazyInit<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/LazyInit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void
.end method

.method public static final writeSomething(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeSomething(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeSomething(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of p2, p1, Landroid/os/Parcelable;

    if-nez p2, :cond_8

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v1, v0

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_6
    if-nez p2, :cond_7

    move-object v2, v0

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    invoke-static {p0, p2, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeSomething(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_5

    :cond_8
    if-nez p2, :cond_a

    .line 21
    instance-of p2, p1, Ljava/io/Serializable;

    if-eqz p2, :cond_a

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_9

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_8

    :cond_a
    const/4 p2, 0x3

    .line 24
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    return-void
.end method
