.class public final enum Lcom/grindrapp/android/ui/report/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/report/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ui/report/n1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/n1;",
        "",
        "",
        "b",
        "I",
        "order",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "a",
        "REPORT_UNKNOWN",
        "REPORT_DEFAULT",
        "REPORT_REASON",
        "REPORT_DETAILS",
        "REPORT_WHAT",
        "REPORT_WHERE",
        "REPORT_ATTACH",
        "REPORT_SUMMARY",
        "REPORT_SUBMITTED",
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
.field public static final c:Lcom/grindrapp/android/ui/report/n1$a;

.field public static final enum d:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum e:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum f:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum g:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum h:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum i:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum j:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum k:Lcom/grindrapp/android/ui/report/n1;

.field public static final enum l:Lcom/grindrapp/android/ui/report/n1;

.field public static final synthetic m:[Lcom/grindrapp/android/ui/report/n1;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->d:Lcom/grindrapp/android/ui/report/n1;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->e:Lcom/grindrapp/android/ui/report/n1;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_REASON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->f:Lcom/grindrapp/android/ui/report/n1;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_DETAILS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->g:Lcom/grindrapp/android/ui/report/n1;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_WHAT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->h:Lcom/grindrapp/android/ui/report/n1;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_WHERE"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->i:Lcom/grindrapp/android/ui/report/n1;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_ATTACH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_SUMMARY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->k:Lcom/grindrapp/android/ui/report/n1;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/report/n1;

    const-string v1, "REPORT_SUBMITTED"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/grindrapp/android/ui/report/n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->l:Lcom/grindrapp/android/ui/report/n1;

    invoke-static {}, Lcom/grindrapp/android/ui/report/n1;->f()[Lcom/grindrapp/android/ui/report/n1;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->m:[Lcom/grindrapp/android/ui/report/n1;

    new-instance v0, Lcom/grindrapp/android/ui/report/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/report/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/report/n1;->c:Lcom/grindrapp/android/ui/report/n1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/ui/report/n1;->b:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/ui/report/n1;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/grindrapp/android/ui/report/n1;

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->d:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->e:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->f:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->g:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->h:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->i:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->j:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->k:Lcom/grindrapp/android/ui/report/n1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/report/n1;->l:Lcom/grindrapp/android/ui/report/n1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ui/report/n1;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ui/report/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/report/n1;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ui/report/n1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/report/n1;->m:[Lcom/grindrapp/android/ui/report/n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ui/report/n1;

    return-object v0
.end method
