.class public final Lcom/grindrapp/android/ui/chat/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "messageId",
        "",
        "J",
        "c",
        "()J",
        "f",
        "(J)V",
        "progress",
        "",
        "I",
        "d",
        "()I",
        "g",
        "(I)V",
        "status",
        "<init>",
        "(Ljava/lang/String;JI)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/t0$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/ui/chat/t0$a;->b:J

    .line 4
    iput p4, p0, Lcom/grindrapp/android/ui/chat/t0$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/t0$a;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->b:J

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/chat/t0$a;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/t0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/chat/t0$a;->b:J

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/chat/t0$a;->c:I

    return-void
.end method
