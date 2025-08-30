.class public final Lly/img/android/pesdk/kotlin_extension/HelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00028\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006H\u0086\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000e\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00052\u000e\u0008\u0004\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0016\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TYPE",
        "value",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "weak",
        "(Ljava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "T",
        "Lkotlin/reflect/KMutableProperty0;",
        "field",
        "setField",
        "(Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;)Ljava/lang/Object;",
        "KEY",
        "VALUE",
        "Ljava/util/TreeMap;",
        "key",
        "floorValue",
        "(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "skipIfNotExists",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "",
        "classReference",
        "",
        "throwIfClassNotPresent",
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
.method public static final floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KEY:",
            "Ljava/lang/Object;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(",
            "Ljava/util/TreeMap<",
            "TKEY;TVA",
            "LUE;",
            ">;TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final setField(Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/reflect/KMutableProperty0<",
            "-TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final throwIfClassNotPresent(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    const-string v0, "classReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p0
.end method

.method public static final weak(Ljava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(TTYPE;)",
            "Lly/img/android/pesdk/kotlin_extension/WeakDelegate<",
            "TTYPE;>;"
        }
    .end annotation

    new-instance v0, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static synthetic weak$default(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak(Ljava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    move-result-object p0

    return-object p0
.end method
