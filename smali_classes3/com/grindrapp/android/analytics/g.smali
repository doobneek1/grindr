.class public final Lcom/grindrapp/android/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\t\u0008\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J%\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J-\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0017J-\u0010)\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010$J9\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J9\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010/J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201J\u000e\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u000204J\u0016\u00109\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0002J\u000e\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0002J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0002J\u000e\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0017J\u000e\u0010?\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0017J\u0006\u0010@\u001a\u00020\u0006J\u0006\u0010A\u001a\u00020\u0006J\u0010\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010\u0002J\u0006\u0010D\u001a\u00020\u0006J\u0016\u0010H\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FJ\u000e\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FJ\u0018\u0010L\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020\u0002J.\u0010S\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00172\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020N2\u0006\u0010R\u001a\u00020\u0002J\u0006\u0010T\u001a\u00020\u0006J\u0006\u0010U\u001a\u00020\u0006J\u0006\u0010V\u001a\u00020\u0006J\u000e\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u0002J\u0010\u0010[\u001a\u00020\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010YJ!\u0010^\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\u0008\u0010]\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008^\u0010_J\u0006\u0010`\u001a\u00020\u0006J\u0006\u0010a\u001a\u00020\u0006J\u0006\u0010b\u001a\u00020\u0006J\u0006\u0010c\u001a\u00020\u0006J\u0006\u0010d\u001a\u00020\u0006J\u0006\u0010e\u001a\u00020\u0006J\u0006\u0010f\u001a\u00020\u0006J\u0006\u0010g\u001a\u00020\u0006J\u000e\u0010i\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0017R\u001a\u0010n\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010k\u001a\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/g;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "source",
        "pageSource",
        "installReferrer",
        "",
        "y",
        "D",
        "w",
        "C",
        "x",
        "o",
        "p",
        "k",
        "l",
        "r",
        "accountType",
        "q",
        "s",
        "K",
        "I",
        "L",
        "",
        "errorCode",
        "errorMsg",
        "F",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "J",
        "H",
        "typeFrom",
        "U",
        "V",
        "P",
        "Q",
        "R",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "T",
        "W",
        "timeCost",
        "Z",
        "X",
        "Lcom/grindrapp/android/model/AccountCredential;",
        "data",
        "",
        "error",
        "v",
        "(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "E",
        "",
        "time",
        "u",
        "",
        "throwable",
        "t",
        "experimentName",
        "groupName",
        "a",
        "featureConfigName",
        "m",
        "n",
        "version",
        "a0",
        "B",
        "h",
        "i",
        "msg",
        "i0",
        "A",
        "path",
        "Lcom/grindrapp/android/api/e1;",
        "bannedType",
        "c",
        "d",
        "oldVersion",
        "newVersion",
        "b",
        "rawLength",
        "",
        "isSpannable",
        "allowTransformationLengthChange",
        "autoLink",
        "errorMessage",
        "j",
        "N",
        "O",
        "M",
        "tag",
        "k0",
        "Ljava/util/Date;",
        "date",
        "f",
        "birth_year",
        "age",
        "e",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "h0",
        "f0",
        "e0",
        "d0",
        "b0",
        "c0",
        "g0",
        "g",
        "taskCount",
        "z",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "j0",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
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
.field public static final b:Lcom/grindrapp/android/analytics/g;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/g;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/g;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    sget-object v0, Lcom/grindrapp/android/base/extensions/f;->a:Lcom/grindrapp/android/base/extensions/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/extensions/f;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/g$a;

    const-string v2, "anon_reg_completed"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0, p0}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    const-string v0, "page"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    const-string p1, "install_referrer"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public static synthetic G(Lcom/grindrapp/android/analytics/g;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/g;->F(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/grindrapp/android/analytics/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/analytics/g;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/analytics/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/analytics/g;->X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/g$a;

    const-string v2, "anon_login_successful"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0, p0}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    const-string v0, "page"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    const-string p1, "install_referrer"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_multiuser_banned"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_legal_pp_update_deferred"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reg_started"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v2, "permanent_preferences"

    const-string v3, "install_referrer_source"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_referrer"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final E(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reg_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p5}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "type"

    invoke-virtual {p5, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p2

    .line 4
    sget-object p5, Lcom/grindrapp/android/analytics/e;->a:Lcom/grindrapp/android/analytics/e;

    invoke-virtual {p5, p1}, Lcom/grindrapp/android/analytics/e;->h(Lcom/grindrapp/android/model/AccountCredential;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "source"

    invoke-virtual {p2, p5, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_code"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_string"

    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final F(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "error_string"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final H()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_btn_failed_ok_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_btn_reset_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_btn_ok_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_page_showed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_reset_password_success"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "sift_start_failure"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "sift_start_initiated"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "sift_start_success"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_requested"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_sent"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_sent_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "error_code"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_string"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_edit_phone_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_showed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_btn_request_new_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_btn_next_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_status_is_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "error_code"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_string"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final Z(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "typeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_phone_sms_status_is_success"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "time_cost"

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "ab_test"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "experiment_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "group_name"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_legal_tos_update_deferred"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {p1, v1, v0}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "newVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_app_version_upgraded"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "to"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_screen_13_learn_more"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/grindrapp/android/api/e1;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_banned_response_detected"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->i()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_screen_17_trevor"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final d(Lcom/grindrapp/android/api/e1;)V
    .locals 2

    const-string v0, "bannedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_banned_page_shown"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->i()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_screen_17_verify_age"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "birth_year"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string v0, "age"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_screen_shown_13"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/d0;->a(Ljava/util/Date;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/analytics/g;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_screen_shown_17"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "birthday_input_page_displayed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_ban_subscription"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public bridge synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/g;->j0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_delete_profile"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string/jumbo v1, "underage_next_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_delete_profile_succeeded"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_user_pref_loading_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final j(IZZZLjava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "debug_edittext_indexoutofbound"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "raw_length"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "spannable"

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "allow_transformation_length_change"

    invoke-virtual {p1, p3, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "auto_link"

    invoke-virtual {p1, p3, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_Message"

    .line 6
    invoke-virtual {p1, p2, p5}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public j0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_email_page_btn_facebook_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->g()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "cascade_tag_searched"

    invoke-direct {v4, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v5, "tag_name"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    const-string v2, "tag_search_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_email_page_btn_google_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "featureConfigName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "feature_configs"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "feature_config_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "featureConfigName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "feature_configs_unsampled"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "feature_config_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_first_page_btn_facebook_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_first_page_btn_google_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_forget_password_btn_next_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "account_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_forget_password_showed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_forget_password_btn_send_clicked"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_logout_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_logout_successful"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final v(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_login_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p5}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "type"

    invoke-virtual {p5, v0, p2}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p2

    .line 4
    sget-object p5, Lcom/grindrapp/android/analytics/e;->a:Lcom/grindrapp/android/analytics/e;

    invoke-virtual {p5, p1}, Lcom/grindrapp/android/analytics/e;->h(Lcom/grindrapp/android/model/AccountCredential;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "source"

    invoke-virtual {p2, p5, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_code"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    const-string p2, "error_string"

    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_login_flow_started"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v2, "permanent_preferences"

    const-string v3, "install_referrer_source"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_referrer"

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "anon_login_screen_viewed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/g$a;

    const-string v1, "task_count_at_logout"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "task_count"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/analytics/g$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->m()Lcom/grindrapp/android/analytics/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/g$a;->f()V

    return-void
.end method
