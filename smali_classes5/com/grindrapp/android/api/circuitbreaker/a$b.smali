.class public final enum Lcom/grindrapp/android/api/circuitbreaker/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/api/circuitbreaker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/a$b;",
        "",
        "",
        "b",
        "I",
        "getOrder",
        "()I",
        "order",
        "",
        "c",
        "Z",
        "getAllowPublish",
        "()Z",
        "allowPublish",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "DISABLED",
        "CLOSED",
        "OPEN",
        "FORCED_OPEN",
        "HALF_OPEN",
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
.field public static final enum d:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public static final enum e:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public static final enum f:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public static final enum g:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public static final enum h:Lcom/grindrapp/android/api/circuitbreaker/a$b;

.field public static final synthetic i:[Lcom/grindrapp/android/api/circuitbreaker/a$b;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/api/circuitbreaker/a$b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->d:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const-string v1, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/grindrapp/android/api/circuitbreaker/a$b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->e:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    .line 3
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const-string v1, "OPEN"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/grindrapp/android/api/circuitbreaker/a$b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->f:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    .line 4
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const-string v1, "FORCED_OPEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/grindrapp/android/api/circuitbreaker/a$b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->g:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    .line 5
    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const-string v1, "HALF_OPEN"

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/grindrapp/android/api/circuitbreaker/a$b;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->h:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    invoke-static {}, Lcom/grindrapp/android/api/circuitbreaker/a$b;->f()[Lcom/grindrapp/android/api/circuitbreaker/a$b;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->i:[Lcom/grindrapp/android/api/circuitbreaker/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->b:I

    iput-boolean p4, p0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->c:Z

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/api/circuitbreaker/a$b;

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/a$b;->d:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/a$b;->e:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/a$b;->f:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/a$b;->g:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/circuitbreaker/a$b;->h:Lcom/grindrapp/android/api/circuitbreaker/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/circuitbreaker/a$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/api/circuitbreaker/a$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/a$b;->i:[Lcom/grindrapp/android/api/circuitbreaker/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/api/circuitbreaker/a$b;

    return-object v0
.end method
