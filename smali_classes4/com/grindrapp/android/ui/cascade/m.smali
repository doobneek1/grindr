.class public final Lcom/grindrapp/android/ui/cascade/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/m;",
        "",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "",
        "b",
        "on",
        "",
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
.field public static final a:Lcom/grindrapp/android/ui/cascade/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/cascade/m;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/cascade/m;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/cascade/m;->a:Lcom/grindrapp/android/ui/cascade/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/grindrapp/android/o0;->s3:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/grindrapp/android/o0;->r3:I

    :goto_0
    return p1
.end method

.method public final b(Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;)Z
    .locals 9

    const-string v0, "filtersPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v2

    .line 4
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v3

    .line 5
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v4

    .line 6
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->u()Z

    move-result v5

    .line 7
    sget-object v6, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {v6, p2}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->r()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1, v7}, Lcom/grindrapp/android/storage/p;->K(Z)V

    move v5, v7

    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :cond_5
    :goto_3
    return v6
.end method
