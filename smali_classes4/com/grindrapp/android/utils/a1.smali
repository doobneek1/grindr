.class public final enum Lcom/grindrapp/android/utils/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/utils/a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/a1;",
        "",
        "",
        "b",
        "I",
        "h",
        "()I",
        "ctaResId",
        "c",
        "g",
        "closeResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "RATING_FLOW_VIEWS",
        "RATING_FLOW_LOCATION",
        "RATING_FLOW_FAV",
        "RATING_FLOW_PAID",
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
.field public static final enum d:Lcom/grindrapp/android/utils/a1;

.field public static final enum e:Lcom/grindrapp/android/utils/a1;

.field public static final enum f:Lcom/grindrapp/android/utils/a1;

.field public static final enum g:Lcom/grindrapp/android/utils/a1;

.field public static final synthetic h:[Lcom/grindrapp/android/utils/a1;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/grindrapp/android/utils/a1;

    sget v1, Lcom/grindrapp/android/y0;->fj:I

    sget v2, Lcom/grindrapp/android/y0;->Mb:I

    const-string v3, "RATING_FLOW_VIEWS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/utils/a1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/utils/a1;->d:Lcom/grindrapp/android/utils/a1;

    .line 2
    new-instance v0, Lcom/grindrapp/android/utils/a1;

    sget v3, Lcom/grindrapp/android/y0;->Sl:I

    sget v4, Lcom/grindrapp/android/y0;->yc:I

    const-string v5, "RATING_FLOW_LOCATION"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/grindrapp/android/utils/a1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/utils/a1;->e:Lcom/grindrapp/android/utils/a1;

    .line 3
    new-instance v0, Lcom/grindrapp/android/utils/a1;

    const-string v3, "RATING_FLOW_FAV"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/grindrapp/android/utils/a1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/utils/a1;->f:Lcom/grindrapp/android/utils/a1;

    .line 4
    new-instance v0, Lcom/grindrapp/android/utils/a1;

    sget v1, Lcom/grindrapp/android/y0;->r8:I

    const-string v2, "RATING_FLOW_PAID"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/grindrapp/android/utils/a1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/utils/a1;->g:Lcom/grindrapp/android/utils/a1;

    invoke-static {}, Lcom/grindrapp/android/utils/a1;->f()[Lcom/grindrapp/android/utils/a1;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/a1;->h:[Lcom/grindrapp/android/utils/a1;

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

    iput p3, p0, Lcom/grindrapp/android/utils/a1;->b:I

    iput p4, p0, Lcom/grindrapp/android/utils/a1;->c:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/utils/a1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/utils/a1;

    sget-object v1, Lcom/grindrapp/android/utils/a1;->d:Lcom/grindrapp/android/utils/a1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/a1;->e:Lcom/grindrapp/android/utils/a1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/a1;->f:Lcom/grindrapp/android/utils/a1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/utils/a1;->g:Lcom/grindrapp/android/utils/a1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/utils/a1;
    .locals 1

    const-class v0, Lcom/grindrapp/android/utils/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/utils/a1;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/utils/a1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/a1;->h:[Lcom/grindrapp/android/utils/a1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/utils/a1;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/utils/a1;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/utils/a1;->b:I

    return v0
.end method
