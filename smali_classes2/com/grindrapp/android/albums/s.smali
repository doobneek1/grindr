.class public final Lcom/grindrapp/android/albums/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/s;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "minDurationMillis",
        "maxDurationMillis",
        "Lly/img/android/pesdk/VideoEditorSettingsList;",
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
.field public static final a:Lcom/grindrapp/android/albums/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/albums/s;

    invoke-direct {v0}, Lcom/grindrapp/android/albums/s;-><init>()V

    sput-object v0, Lcom/grindrapp/android/albums/s;->a:Lcom/grindrapp/android/albums/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)Lly/img/android/pesdk/VideoEditorSettingsList;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/VideoEditorSettingsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/VideoEditorSettingsList;-><init>(Z)V

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v1

    const-string/jumbo v2, "this.getSettingsModel(T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 3
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    .line 4
    const-class p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 5
    sget v1, Lcom/grindrapp/android/z0;->m:I

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->setTheme(I)V

    .line 6
    const-class p1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    int-to-long v1, p2

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMinimumVideoLength(JLjava/util/concurrent/TimeUnit;)V

    int-to-long p2, p3

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setMaximumVideoLength(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    sget-object p2, Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;->IF_NEEDED:Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setForceTrimMode(Lly/img/android/pesdk/backend/model/state/TrimSettings$ForceTrim;)V

    return-object v0
.end method
