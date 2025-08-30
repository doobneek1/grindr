.class public final Lcom/grindrapp/android/ui/model/DialogMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/model/DialogMessageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/model/DialogMessageHelper;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final CHAT_BRANDED_GAYMOJI:I = 0x73

.field public static final CHAT_MESSAGE_LONG_CLICK_DIALOG:I = 0x71

.field public static final CHAT_MESSAGE_RETRY_DIALOG:I = 0x72

.field public static final CHAT_SELECT_PHOTO_DIALOG:I = 0x70

.field public static final CHAT_VIA_EXPLORE_DIALOG:I = 0x64

.field public static final Companion:Lcom/grindrapp/android/ui/model/DialogMessageHelper$Companion;

.field public static final dialogMessageEvent:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/model/DialogMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/model/DialogMessageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper;->Companion:Lcom/grindrapp/android/ui/model/DialogMessageHelper$Companion;

    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/model/DialogMessageHelper;->dialogMessageEvent:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
