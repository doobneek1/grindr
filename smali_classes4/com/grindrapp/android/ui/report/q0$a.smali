.class public final Lcom/grindrapp/android/ui/report/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/report/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/q0$a;",
        "",
        "",
        "submitState",
        "",
        "reportReason",
        "whatHappened",
        "whereHappened",
        "isAttachChats",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "reportFlowOption",
        "Lcom/grindrapp/android/ui/report/q0;",
        "a",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ReportFlowOption;)Lcom/grindrapp/android/ui/report/q0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/report/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ReportFlowOption;)Lcom/grindrapp/android/ui/report/q0;
    .locals 1

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/report/q0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/report/q0;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/report/q0;->Z(Lcom/grindrapp/android/ui/report/q0;Ljava/lang/Boolean;)V

    .line 3
    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/report/q0;->X(Lcom/grindrapp/android/ui/report/q0;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/grindrapp/android/ui/report/q0;->a0(Lcom/grindrapp/android/ui/report/q0;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/grindrapp/android/ui/report/q0;->b0(Lcom/grindrapp/android/ui/report/q0;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p5}, Lcom/grindrapp/android/ui/report/q0;->W(Lcom/grindrapp/android/ui/report/q0;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p6}, Lcom/grindrapp/android/ui/report/q0;->Y(Lcom/grindrapp/android/ui/report/q0;Lcom/grindrapp/android/model/ReportFlowOption;)V

    return-object v0
.end method
