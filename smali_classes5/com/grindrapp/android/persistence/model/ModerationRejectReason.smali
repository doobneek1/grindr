.class public interface abstract annotation Lcom/grindrapp/android/persistence/model/ModerationRejectReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ModerationRejectReason;",
        "",
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
.field public static final ADVERTISEMENT:Ljava/lang/String; = "ADVERTISEMENT"

.field public static final CONTACT_INFORMATION:Ljava/lang/String; = "CONTACT_INFORMATION"

.field public static final Companion:Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

.field public static final DRUG:Ljava/lang/String; = "DRUG"

.field public static final HATE_SPEECH:Ljava/lang/String; = "HATE_SPEECH"

.field public static final INAPPROPRIATE_CONTENT:Ljava/lang/String; = "INAPPROPRIATE_CONTENT"

.field public static final NON_USER_PHOTO:Ljava/lang/String; = "NON_USER_PHOTO"

.field public static final NUDITY:Ljava/lang/String; = "NUDITY"

.field public static final UNDER_AGE:Ljava/lang/String; = "UNDER_AGE"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final WEAPON_VIOLENCE:Ljava/lang/String; = "WEAPON_VIOLENCE"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

    sput-object v0, Lcom/grindrapp/android/persistence/model/ModerationRejectReason;->Companion:Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

    return-void
.end method
