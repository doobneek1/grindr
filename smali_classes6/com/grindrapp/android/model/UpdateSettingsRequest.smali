.class public final Lcom/grindrapp/android/model/UpdateSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/model/UpdateSettingsRequest;",
        "",
        "remoteSearchOptOut",
        "",
        "isIncognito",
        "hideViewedMe",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "settings",
        "Lcom/grindrapp/android/model/GrindrSettings;",
        "getSettings",
        "()Lcom/grindrapp/android/model/GrindrSettings;",
        "setSettings",
        "(Lcom/grindrapp/android/model/GrindrSettings;)V",
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


# instance fields
.field private settings:Lcom/grindrapp/android/model/GrindrSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/GrindrSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/model/GrindrSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/grindrapp/android/model/UpdateSettingsRequest;->settings:Lcom/grindrapp/android/model/GrindrSettings;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/grindrapp/android/model/GrindrSettings;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/UpdateSettingsRequest;->settings:Lcom/grindrapp/android/model/GrindrSettings;

    return-object v0
.end method

.method public final setSettings(Lcom/grindrapp/android/model/GrindrSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/UpdateSettingsRequest;->settings:Lcom/grindrapp/android/model/GrindrSettings;

    return-void
.end method
