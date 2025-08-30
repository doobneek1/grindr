.class public final Lcom/grindrapp/android/dataexport/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dataexport/AccountInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/AccountInfo;",
        "",
        "",
        "isBackupTermsAccepted",
        "Z",
        "()Z",
        "",
        "at",
        "Ljava/lang/String;",
        "getAt",
        "()Ljava/lang/String;",
        "<init>",
        "(ZLjava/lang/String;)V",
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
.field public static final Companion:Lcom/grindrapp/android/dataexport/AccountInfo$a;


# instance fields
.field private final at:Ljava/lang/String;

.field private final isBackupTermsAccepted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dataexport/AccountInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dataexport/AccountInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dataexport/AccountInfo;->Companion:Lcom/grindrapp/android/dataexport/AccountInfo$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "at"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/dataexport/AccountInfo;->isBackupTermsAccepted:Z

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dataexport/AccountInfo;->at:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/AccountInfo;->at:Ljava/lang/String;

    return-object v0
.end method

.method public final isBackupTermsAccepted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/dataexport/AccountInfo;->isBackupTermsAccepted:Z

    return v0
.end method
