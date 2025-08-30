.class public final Lly/img/android/pesdk/utils/ForgettableTreeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;,
        Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Number;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0018\u00010\u0007H\u0002J\u001f\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ForgettableTreeMap;",
        "",
        "KeyType",
        "ValueType",
        "",
        "",
        "trimToSize",
        "",
        "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;",
        "entry",
        "createStrongEntry",
        "key",
        "value",
        "put",
        "(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "containsKey",
        "(Ljava/lang/Number;)Z",
        "floorEntry",
        "(Ljava/lang/Number;)Ljava/util/Map$Entry;",
        "nearestEntry",
        "",
        "maxSize",
        "I",
        "Ljava/util/TreeMap;",
        "data",
        "Ljava/util/TreeMap;",
        "<init>",
        "(I)V",
        "Entry",
        "TimedValue",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "TKeyType;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->maxSize:I

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    return-void
.end method

.method private final createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TKeyType;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue<",
            "TValueType;>;>;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final trimToSize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->maxSize:I

    if-le v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getLastAccessTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 11
    iget-object v4, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 13
    :goto_3
    iget-object v4, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Number;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->createStrongEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final nearestEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Ljava/util/Map$Entry<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v2, v6

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    const-string p1, "lower"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "higher"

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->floorEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final put(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)TValueType;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ForgettableTreeMap;->data:Ljava/util/TreeMap;

    new-instance v1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    invoke-direct {v1, p2}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ForgettableTreeMap$TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->trimToSize()V

    return-object p1
.end method
