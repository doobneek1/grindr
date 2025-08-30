.class public final Lcom/grindrapp/android/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/v;",
        "",
        "",
        "value",
        "",
        "h",
        "d",
        "",
        "",
        "roles",
        "g",
        "c",
        "features",
        "f",
        "b",
        "",
        "exp",
        "e",
        "a",
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
.field public static final a:Lcom/grindrapp/android/storage/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/storage/v;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/v;-><init>()V

    sput-object v0, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 4
    new-instance v3, Lcom/grindrapp/android/library/utils/constant/a;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/library/utils/constant/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/grindrapp/android/library/utils/constant/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "subscription_last_has_my_type"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static final h(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    .line 4
    new-instance v2, Lcom/grindrapp/android/library/utils/constant/a;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/library/utils/constant/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/constant/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "subscription_last_has_my_type"

    .line 5
    invoke-virtual {v1, v0, v2, p0}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_expiration_time"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/storage/r;->c(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_features_fallback"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/i0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_roles_fallback"

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/i0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_expiration_time"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/storage/i0;->R(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_features_fallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "jwt_fallback_preferences"

    const-string v2, "session_roles_fallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
