.class public final Lly/img/android/pesdk/utils/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0010\u0012\n\u0002\u0010\u0014\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ1\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000cH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\rH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000eH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000fH\u0002J\u001b\u0010\u000b\u001a\u00020\u00022\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0002H\u0007J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007R \u0010\u0015\u001a\u00020\u00028\u0000X\u0080D\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/Trace;",
        "",
        "",
        "tag",
        "",
        "values",
        "",
        "out",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "array",
        "getArray",
        "",
        "",
        "",
        "",
        "([Ljava/lang/Object;)Ljava/lang/String;",
        "stackAll",
        "",
        "offset",
        "calle",
        "UNKNOWN_ELEMENT",
        "Ljava/lang/String;",
        "getUNKNOWN_ELEMENT$pesdk_backend_core_release",
        "()Ljava/lang/String;",
        "getUNKNOWN_ELEMENT$pesdk_backend_core_release$annotations",
        "()V",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/Trace;

.field private static final UNKNOWN_ELEMENT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/Trace;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/Trace;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    const-string v0, "[Unknown]"

    sput-object v0, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/utils/Trace;->calle$default(IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final calle(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 p0, p0, 0x4

    if-le v1, p0, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Line:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic calle$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getArray([B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 7
    fill-array-data v1, :array_0

    .line 8
    array-length v2, p1

    const-string v3, "["

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    if-gez v5, :cond_0

    add-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 9
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, v5, 0x10

    rem-int/2addr v3, v0

    aget-char v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v0

    aget-char v3, v1, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private final getArray([D)Ljava/lang/String;
    .locals 6

    .line 14
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([F)Ljava/lang/String;
    .locals 5

    .line 11
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([I)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 17
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getArray([S)Ljava/lang/String;
    .locals 5

    .line 4
    array-length v0, p1

    const-string v1, "["

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final varargs out(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    move v3, v0

    move-object v4, v2

    :goto_0
    if-ge v3, p0, :cond_8

    aget-object v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    instance-of v6, v5, [F

    if-eqz v6, :cond_0

    .line 3
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [F

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([F)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 4
    :cond_0
    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    .line 5
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [B

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    instance-of v6, v5, [S

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [S

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([S)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_2
    instance-of v6, v5, [I

    if-eqz v6, :cond_3

    .line 9
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [I

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_3
    instance-of v6, v5, [D

    if-eqz v6, :cond_4

    .line 11
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [D

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 13
    sget-object v6, Lly/img/android/pesdk/utils/Trace;->INSTANCE:Lly/img/android/pesdk/utils/Trace;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v5}, Lly/img/android/pesdk/utils/Trace;->getArray([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v5, "NULL"

    .line 15
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    const-string v1, " "

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final stackAll()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v1}, Lly/img/android/pesdk/utils/Trace;->calle(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lly/img/android/pesdk/utils/Trace;->UNKNOWN_ELEMENT:Ljava/lang/String;

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
