.class public final enum Lcom/grindrapp/android/utils/onetrust/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/onetrust/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/utils/onetrust/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INTEGER",
        "STRING",
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
.field public static final enum b:Lcom/grindrapp/android/utils/onetrust/b$a;

.field public static final enum c:Lcom/grindrapp/android/utils/onetrust/b$a;

.field public static final synthetic d:[Lcom/grindrapp/android/utils/onetrust/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/b$a;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/onetrust/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/onetrust/b$a;->b:Lcom/grindrapp/android/utils/onetrust/b$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/b$a;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/onetrust/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/utils/onetrust/b$a;->c:Lcom/grindrapp/android/utils/onetrust/b$a;

    invoke-static {}, Lcom/grindrapp/android/utils/onetrust/b$a;->f()[Lcom/grindrapp/android/utils/onetrust/b$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/onetrust/b$a;->d:[Lcom/grindrapp/android/utils/onetrust/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/utils/onetrust/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/utils/onetrust/b$a;

    sget-object v1, Lcom/grindrapp/android/utils/onetrust/b$a;->b:Lcom/grindrapp/android/utils/onetrust/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/onetrust/b$a;->c:Lcom/grindrapp/android/utils/onetrust/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/utils/onetrust/b$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/utils/onetrust/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/utils/onetrust/b$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/utils/onetrust/b$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/onetrust/b$a;->d:[Lcom/grindrapp/android/utils/onetrust/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/utils/onetrust/b$a;

    return-object v0
.end method
