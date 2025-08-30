.class public final enum Lcom/grindrapp/android/ui/health/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/health/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ui/health/d$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/health/d$a$a;",
        "",
        "",
        "b",
        "I",
        "h",
        "()I",
        "titleResId",
        "c",
        "g",
        "contentResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Sexual",
        "Vaccine",
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
.field public static final enum d:Lcom/grindrapp/android/ui/health/d$a$a;

.field public static final enum e:Lcom/grindrapp/android/ui/health/d$a$a;

.field public static final synthetic f:[Lcom/grindrapp/android/ui/health/d$a$a;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/health/d$a$a;

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->fi:I

    .line 3
    sget v2, Lcom/grindrapp/android/y0;->ei:I

    const-string v3, "Sexual"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/ui/health/d$a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/ui/health/d$a$a;->d:Lcom/grindrapp/android/ui/health/d$a$a;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/health/d$a$a;

    .line 6
    sget v1, Lcom/grindrapp/android/y0;->sk:I

    .line 7
    sget v2, Lcom/grindrapp/android/y0;->qk:I

    const-string v3, "Vaccine"

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/ui/health/d$a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/ui/health/d$a$a;->e:Lcom/grindrapp/android/ui/health/d$a$a;

    invoke-static {}, Lcom/grindrapp/android/ui/health/d$a$a;->f()[Lcom/grindrapp/android/ui/health/d$a$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/health/d$a$a;->f:[Lcom/grindrapp/android/ui/health/d$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/ui/health/d$a$a;->b:I

    iput p4, p0, Lcom/grindrapp/android/ui/health/d$a$a;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/ui/health/d$a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/ui/health/d$a$a;

    sget-object v1, Lcom/grindrapp/android/ui/health/d$a$a;->d:Lcom/grindrapp/android/ui/health/d$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/health/d$a$a;->e:Lcom/grindrapp/android/ui/health/d$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ui/health/d$a$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ui/health/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/health/d$a$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ui/health/d$a$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/health/d$a$a;->f:[Lcom/grindrapp/android/ui/health/d$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ui/health/d$a$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/health/d$a$a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/health/d$a$a;->b:I

    return v0
.end method
