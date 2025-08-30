.class public final Lcom/grindrapp/android/storage/prefs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/prefs/a;",
        "",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "a",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "getSharedPrefUtil2",
        "()Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil2",
        "",
        "value",
        "()Z",
        "d",
        "(Z)V",
        "hasSeenApproximateDistanceNewFeature",
        "b",
        "e",
        "hasSeenDistanceAndVisibilityNewFeature",
        "c",
        "f",
        "hasSeenNewDistance",
        "<init>",
        "(Lcom/grindrapp/android/storage/SharedPrefUtil2;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/storage/SharedPrefUtil2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/SharedPrefUtil2;)V
    .locals 1

    const-string v0, "sharedPrefUtil2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_approximate_distance"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_distance_and_visibility"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_new_distance"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_approximate_distance"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_distance_and_visibility"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/storage/prefs/a;->a:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "permanent_preferences"

    const-string v2, "has_seen_new_distance"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
