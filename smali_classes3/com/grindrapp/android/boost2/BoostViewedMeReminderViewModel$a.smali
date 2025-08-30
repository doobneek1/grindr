.class public final Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;",
        "",
        "Lcom/grindrapp/android/interactor/common/c;",
        "invokeStatus",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/interactor/common/c;",
        "b",
        "()Lcom/grindrapp/android/interactor/common/c;",
        "<init>",
        "(Lcom/grindrapp/android/interactor/common/c;)V",
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
.field public final a:Lcom/grindrapp/android/interactor/common/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/interactor/common/c;)Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;-><init>(Lcom/grindrapp/android/interactor/common/c;)V

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/interactor/common/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    iget-object p1, p1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel$a;->a:Lcom/grindrapp/android/interactor/common/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiState(invokeStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
