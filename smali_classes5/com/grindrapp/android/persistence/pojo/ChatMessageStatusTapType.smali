.class public final Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
        "",
        "()V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "tapType",
        "",
        "getTapType",
        "()Ljava/lang/String;",
        "setTapType",
        "(Ljava/lang/String;)V",
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
.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private tapType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tap_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->tapType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->status:I

    return v0
.end method

.method public final getTapType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->tapType:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->status:I

    return-void
.end method

.method public final setTapType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;->tapType:Ljava/lang/String;

    return-void
.end method
