.class public final Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;",
        "",
        "",
        "snooze",
        "Ljava/lang/String;",
        "getSnooze",
        "()Ljava/lang/String;",
        "",
        "quietHoursEnabled",
        "Z",
        "getQuietHoursEnabled",
        "()Z",
        "",
        "quietHoursStart",
        "Ljava/lang/Integer;",
        "getQuietHoursStart",
        "()Ljava/lang/Integer;",
        "quietHoursEnd",
        "getQuietHoursEnd",
        "quiteHoursRepeat",
        "getQuiteHoursRepeat",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;


# instance fields
.field private final quietHoursEnabled:Z

.field private final quietHoursEnd:Ljava/lang/Integer;

.field private final quietHoursStart:Ljava/lang/Integer;

.field private final quiteHoursRepeat:Ljava/lang/String;

.field private final snooze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->Companion:Lcom/grindrapp/android/dataexport/DoNotDisturbInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snooze"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->snooze:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursStart:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursEnd:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quiteHoursRepeat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getQuietHoursEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursEnabled:Z

    return v0
.end method

.method public final getQuietHoursEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuietHoursStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quietHoursStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuiteHoursRepeat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->quiteHoursRepeat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnooze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/DoNotDisturbInfo;->snooze:Ljava/lang/String;

    return-object v0
.end method
