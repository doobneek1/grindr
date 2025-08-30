.class public final Lcom/grindrapp/android/api/circuitbreaker/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/circuitbreaker/k$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0002R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R(\u0010\u001f\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010!\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001e\u0010\u0006\u001a\n \'*\u0004\u0018\u00010\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/k$a;",
        "",
        "",
        "failureRateThreshold",
        "s",
        "j$/time/Duration",
        "waitDurationInOpenState",
        "w",
        "",
        "ringBufferSizeInHalfOpenState",
        "v",
        "ringBufferSizeInClosedState",
        "u",
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "j",
        "",
        "k",
        "j$/util/Optional",
        "j$/util/function/Predicate",
        "",
        "p",
        "l",
        "a",
        "Lj$/util/function/Predicate;",
        "recordFailurePredicate",
        "b",
        "errorRecordingPredicate",
        "",
        "Ljava/lang/Class;",
        "c",
        "[Ljava/lang/Class;",
        "recordExceptions",
        "d",
        "ignoreExceptions",
        "e",
        "F",
        "f",
        "I",
        "g",
        "kotlin.jvm.PlatformType",
        "h",
        "Lj$/time/Duration;",
        "",
        "i",
        "Z",
        "automaticTransitionFromOpenToHalfOpenEnabled",
        "t",
        "()Lj$/util/function/Predicate;",
        "recordingPredicate",
        "<init>",
        "()V",
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
.field public static final j:Lcom/grindrapp/android/api/circuitbreaker/k$a$a;


# instance fields
.field public a:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->j:Lcom/grindrapp/android/api/circuitbreaker/k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    iput-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->c:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->d:[Ljava/lang/Class;

    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->e:F

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->f:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->g:I

    const-wide/16 v0, 0x3c

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->h:Lj$/time/Duration;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->q(Ljava/lang/Class;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->o(Ljava/lang/Class;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->n(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->r(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/api/circuitbreaker/k$a;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->i(Lcom/grindrapp/android/api/circuitbreaker/k$a;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/api/circuitbreaker/k$a;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->h(Lcom/grindrapp/android/api/circuitbreaker/k$a;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->m(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/grindrapp/android/api/circuitbreaker/k$a;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->a:Lj$/util/function/Predicate;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lj$/util/function/Predicate;->or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final i(Lcom/grindrapp/android/api/circuitbreaker/k$a;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->a:Lj$/util/function/Predicate;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/grindrapp/android/api/circuitbreaker/k;->g:Lcom/grindrapp/android/api/circuitbreaker/k$b;

    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$b;->b()Lj$/util/function/Predicate;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final m(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/util/function/Predicate;->negate()Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Class;)Lj$/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->j:Lcom/grindrapp/android/api/circuitbreaker/k$a$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;->b(Ljava/lang/Class;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Class;)Lj$/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->j:Lcom/grindrapp/android/api/circuitbreaker/k$a$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a$a;->b(Ljava/lang/Class;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj$/util/function/Predicate;->or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Lcom/grindrapp/android/api/circuitbreaker/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->k()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->h:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->o(Lj$/time/Duration;)V

    .line 4
    iget v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->e:F

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->k(F)V

    .line 5
    iget v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->g:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->m(I)V

    .line 6
    iget v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->f:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->n(I)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->b:Lj$/util/function/Predicate;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->l(Lj$/util/function/Predicate;)V

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->i:Z

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k;->j(Z)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->t()Lj$/util/function/Predicate;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->l()Lj$/util/Optional;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/grindrapp/android/api/circuitbreaker/k;->g:Lcom/grindrapp/android/api/circuitbreaker/k$b;

    invoke-virtual {v2}, Lcom/grindrapp/android/api/circuitbreaker/k$b;->b()Lj$/util/function/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/function/Predicate;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/function/Predicate;->and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->b:Lj$/util/function/Predicate;

    return-void
.end method

.method public final l()Lj$/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->d:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/g;->b:Lcom/grindrapp/android/api/circuitbreaker/g;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/d;->a:Lcom/grindrapp/android/api/circuitbreaker/d;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/h;->b:Lcom/grindrapp/android/api/circuitbreaker/h;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "of(*ignoreExceptions)\n  \u2026rowable> -> p1.negate() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->c:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/f;->b:Lcom/grindrapp/android/api/circuitbreaker/f;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/c;->a:Lcom/grindrapp/android/api/circuitbreaker/c;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "of(*recordExceptions)\n  \u2026Throwable> -> p1.or(p2) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(F)Lcom/grindrapp/android/api/circuitbreaker/k$a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->e:F

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "failureRateThreshold must be between 1 and 100"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lj$/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/api/circuitbreaker/k$a;->p()Lj$/util/Optional;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/api/circuitbreaker/e;-><init>(Lcom/grindrapp/android/api/circuitbreaker/k$a;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/api/circuitbreaker/i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/api/circuitbreaker/i;-><init>(Lcom/grindrapp/android/api/circuitbreaker/k$a;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buildRecordExceptionsPre\u2026ECORD_FAILURE_PREDICATE }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj$/util/function/Predicate;

    return-object v0
.end method

.method public final u(I)Lcom/grindrapp/android/api/circuitbreaker/k$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->g:I

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ringBufferSizeInClosedState must be greater than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)Lcom/grindrapp/android/api/circuitbreaker/k$a;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->f:I

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ringBufferSizeInHalfOpenState must be greater than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lj$/time/Duration;)Lcom/grindrapp/android/api/circuitbreaker/k$a;
    .locals 4

    const-string v0, "waitDurationInOpenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k$a;->h:Lj$/time/Duration;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "waitDurationInOpenState must be at least 1[ms]"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
