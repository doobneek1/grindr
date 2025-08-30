.class public final Lcom/grindrapp/android/ui/model/ActivityFinishMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/model/ActivityFinishMessage;",
        "",
        "resultCode",
        "",
        "(Ljava/lang/Integer;)V",
        "getResultCode",
        "()Ljava/lang/Integer;",
        "setResultCode",
        "Ljava/lang/Integer;",
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
.field private resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;->resultCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getResultCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setResultCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;->resultCode:Ljava/lang/Integer;

    return-void
.end method
