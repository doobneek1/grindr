.class public final Lcom/grindrapp/android/library/utils/constant/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/constant/b;",
        "",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "all",
        "<init>",
        "()V",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/utils/constant/b;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/grindrapp/android/library/utils/constant/b;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/constant/b;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/constant/b;->a:Lcom/grindrapp/android/library/utils/constant/b;

    const-string v1, "legal_doc_preferences"

    const-string v2, "analytics_preferences"

    const-string v3, "chat_read_receipt"

    const-string v4, "shared_preferences"

    const-string v5, "photo_moderation_preferences"

    const-string v6, "photo_face_detect_preferences"

    const-string v7, "anonymity_preferences"

    const-string v8, "pms_info_storage"

    const-string v9, "spotify_preferences"

    const-string v10, "jwt_fallback_preferences"

    const-string v11, "block_preferences"

    const-string v12, "chat_preferences"

    const-string/jumbo v13, "viewed_me_preferences"

    .line 1
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/grindrapp/android/library/utils/constant/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/library/utils/constant/b;->b:[Ljava/lang/String;

    return-object v0
.end method
