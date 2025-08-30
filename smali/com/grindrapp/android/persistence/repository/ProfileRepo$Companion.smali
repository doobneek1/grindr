.class public final Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;",
        "",
        "()V",
        "KEEP_PROFILES_MAX_NUMBER",
        "",
        "<set-?>",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "ownProfileProperties",
        "getOwnProfileProperties",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "getExpiredLimit",
        "excludeSize",
        "updateOwnProfileForAnalytics",
        "",
        "profile",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExpiredLimit(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->getExpiredLimit(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateOwnProfileForAnalytics(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->updateOwnProfileForAnalytics(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method private final getExpiredLimit(I)I
    .locals 0

    rsub-int p1, p1, 0x384

    return p1
.end method

.method private final updateOwnProfileForAnalytics(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$setOwnProfileProperties$cp(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final getOwnProfileProperties()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getOwnProfileProperties$cp()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    return-object v0
.end method
