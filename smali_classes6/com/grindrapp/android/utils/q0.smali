.class public final Lcom/grindrapp/android/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/q0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/utils/r0;",
        "memoryState",
        "",
        "d",
        "a",
        "Lcom/grindrapp/android/utils/r0;",
        "<set-?>",
        "b",
        "Z",
        "e",
        "()Z",
        "isLowMemoryRisk",
        "<init>",
        "(Lcom/grindrapp/android/utils/r0;)V",
        "c",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/utils/q0$a;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/grindrapp/android/utils/q0;


# instance fields
.field public final a:Lcom/grindrapp/android/utils/r0;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/utils/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/utils/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/utils/q0;->c:Lcom/grindrapp/android/utils/q0$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/grindrapp/android/utils/q0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/utils/r0;)V
    .locals 1

    const-string v0, "memoryState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/utils/q0;->a:Lcom/grindrapp/android/utils/r0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/q0;->d(Lcom/grindrapp/android/utils/r0;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/q0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic b()Lcom/grindrapp/android/utils/q0;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/q0;->e:Lcom/grindrapp/android/utils/q0;

    return-object v0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/utils/q0;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/utils/q0;->e:Lcom/grindrapp/android/utils/q0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/utils/r0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/r0;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x10000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/r0;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x40000000

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/grindrapp/android/utils/q0;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/utils/q0;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/utils/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/utils/q0;

    iget-object v1, p0, Lcom/grindrapp/android/utils/q0;->a:Lcom/grindrapp/android/utils/r0;

    iget-object p1, p1, Lcom/grindrapp/android/utils/q0;->a:Lcom/grindrapp/android/utils/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/q0;->a:Lcom/grindrapp/android/utils/r0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/r0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/utils/q0;->a:Lcom/grindrapp/android/utils/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LowMemoryRiskPolicy(memoryState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
