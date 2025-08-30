.class public final Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/ModerationRejectReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;",
        "",
        "()V",
        "ADVERTISEMENT",
        "",
        "CONTACT_INFORMATION",
        "DRUG",
        "HATE_SPEECH",
        "INAPPROPRIATE_CONTENT",
        "NON_USER_PHOTO",
        "NUDITY",
        "UNDER_AGE",
        "UNKNOWN",
        "WEAPON_VIOLENCE",
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
.field public static final synthetic $$INSTANCE:Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

.field public static final ADVERTISEMENT:Ljava/lang/String; = "ADVERTISEMENT"

.field public static final CONTACT_INFORMATION:Ljava/lang/String; = "CONTACT_INFORMATION"

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

    new-instance v0, Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;->$$INSTANCE:Lcom/grindrapp/android/persistence/model/ModerationRejectReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
