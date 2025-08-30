.class public final Lcom/grindrapp/android/api/circuitbreaker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/circuitbreaker/k$a;,
        Lcom/grindrapp/android/api/circuitbreaker/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0008\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\u0003\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R*\u0010\u001d\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/k;",
        "",
        "",
        "a",
        "F",
        "d",
        "()F",
        "k",
        "(F)V",
        "failureRateThreshold",
        "",
        "b",
        "I",
        "g",
        "()I",
        "n",
        "(I)V",
        "ringBufferSizeInHalfOpenState",
        "c",
        "f",
        "m",
        "ringBufferSizeInClosedState",
        "j$/time/Duration",
        "kotlin.jvm.PlatformType",
        "Lj$/time/Duration;",
        "h",
        "()Lj$/time/Duration;",
        "o",
        "(Lj$/time/Duration;)V",
        "waitDurationInOpenState",
        "j$/util/function/Predicate",
        "",
        "e",
        "Lj$/util/function/Predicate;",
        "()Lj$/util/function/Predicate;",
        "l",
        "(Lj$/util/function/Predicate;)V",
        "recordFailurePredicate",
        "",
        "Z",
        "i",
        "()Z",
        "j",
        "(Z)V",
        "isAutomaticTransitionFromOpenToHalfOpenEnabled",
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
.field public static final g:Lcom/grindrapp/android/api/circuitbreaker/k$b;

.field public static final h:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Lj$/time/Duration;

.field public e:Lj$/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/k;->g:Lcom/grindrapp/android/api/circuitbreaker/k$b;

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/b;->b:Lcom/grindrapp/android/api/circuitbreaker/b;

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/k;->h:Lj$/util/function/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->a:F

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->b:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->c:I

    const-wide/16 v0, 0x3c

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->d:Lj$/time/Duration;

    .line 6
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/k;->h:Lj$/util/function/Predicate;

    iput-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->e:Lj$/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/api/circuitbreaker/k;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/api/circuitbreaker/k;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c()Lj$/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/k;->h:Lj$/util/function/Predicate;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->a:F

    return v0
.end method

.method public final e()Lj$/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->e:Lj$/util/function/Predicate;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->b:I

    return v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->d:Lj$/time/Duration;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->f:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->f:Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->a:F

    return-void
.end method

.method public final l(Lj$/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->e:Lj$/util/function/Predicate;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->b:I

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/k;->d:Lj$/time/Duration;

    return-void
.end method
