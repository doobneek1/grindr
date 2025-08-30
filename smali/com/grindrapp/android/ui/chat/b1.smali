.class public final Lcom/grindrapp/android/ui/chat/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u0008\u0010 R\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/b1;",
        "",
        "",
        "conversationId",
        "",
        "e",
        "g",
        "",
        "b",
        "Z",
        "f",
        "()Z",
        "j",
        "(Z)V",
        "isOnInboxPage",
        "c",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "launchedConversationId",
        "",
        "d",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "i",
        "(Ljava/lang/Long;)V",
        "launchedConversationTimestamp",
        "",
        "<set-?>",
        "I",
        "()I",
        "launchedConversationMessageCount",
        "launchedConversationSessionId",
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


# static fields
.field public static final a:Lcom/grindrapp/android/ui/chat/b1;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Long;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/chat/b1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/b1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/b1;->a:Lcom/grindrapp/android/ui/chat/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/grindrapp/android/ui/chat/b1;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->c:Ljava/lang/String;

    sget-object v1, Lcom/grindrapp/android/ui/chat/b1;->d:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/b1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/grindrapp/android/ui/chat/b1;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/grindrapp/android/ui/chat/b1;->e:I

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/ui/chat/b1;->b:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/grindrapp/android/ui/chat/b1;->c:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/grindrapp/android/ui/chat/b1;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/grindrapp/android/ui/chat/b1;->e:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/grindrapp/android/ui/chat/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    sput-object p1, Lcom/grindrapp/android/ui/chat/b1;->d:Ljava/lang/Long;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    sput-boolean p1, Lcom/grindrapp/android/ui/chat/b1;->b:Z

    return-void
.end method
