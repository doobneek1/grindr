.class public final enum Lcom/grindrapp/android/model/ReportFlowOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "",
        "title",
        "",
        "summary",
        "ctaStringResId",
        "notAllowedStrings",
        "allowedStrings",
        "(Ljava/lang/String;IIIIII)V",
        "getAllowedStrings",
        "()I",
        "getCtaStringResId",
        "getNotAllowedStrings",
        "getSummary",
        "getTitle",
        "ILLEGAL_ACTIVITY",
        "SPAM",
        "HARASSMENT_BULLYING",
        "HATE_DISCRIMINATION",
        "NUDITY_PORNOGRAPHY",
        "UNDERAGE",
        "IMPERSONATION",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum HARASSMENT_BULLYING:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum HATE_DISCRIMINATION:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum ILLEGAL_ACTIVITY:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum IMPERSONATION:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum NUDITY_PORNOGRAPHY:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

.field public static final enum UNDERAGE:Lcom/grindrapp/android/model/ReportFlowOption;


# instance fields
.field private final allowedStrings:I

.field private final ctaStringResId:I

.field private final notAllowedStrings:I

.field private final summary:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/ReportFlowOption;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/grindrapp/android/model/ReportFlowOption;

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->ILLEGAL_ACTIVITY:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->HARASSMENT_BULLYING:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->HATE_DISCRIMINATION:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->NUDITY_PORNOGRAPHY:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->UNDERAGE:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportFlowOption;->IMPERSONATION:Lcom/grindrapp/android/model/ReportFlowOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v10, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v3, Lcom/grindrapp/android/y0;->Uf:I

    sget v4, Lcom/grindrapp/android/y0;->Tf:I

    sget v21, Lcom/grindrapp/android/y0;->Xf:I

    sget v6, Lcom/grindrapp/android/k0;->p:I

    const-string v1, "ILLEGAL_ACTIVITY"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v5, v21

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/grindrapp/android/model/ReportFlowOption;->ILLEGAL_ACTIVITY:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->ag:I

    sget v16, Lcom/grindrapp/android/y0;->U6:I

    sget v17, Lcom/grindrapp/android/k0;->s:I

    const-string v12, "SPAM"

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->SPAM:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->Qf:I

    sget v15, Lcom/grindrapp/android/y0;->Pf:I

    sget v17, Lcom/grindrapp/android/k0;->n:I

    const-string v12, "HARASSMENT_BULLYING"

    const/4 v13, 0x2

    move-object v11, v0

    move/from16 v16, v21

    invoke-direct/range {v11 .. v20}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->HARASSMENT_BULLYING:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->Sf:I

    sget v15, Lcom/grindrapp/android/y0;->Rf:I

    sget v17, Lcom/grindrapp/android/k0;->o:I

    const-string v12, "HATE_DISCRIMINATION"

    const/4 v13, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->HATE_DISCRIMINATION:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->Wf:I

    sget v17, Lcom/grindrapp/android/k0;->r:I

    sget v18, Lcom/grindrapp/android/k0;->m:I

    const-string v12, "NUDITY_PORNOGRAPHY"

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->NUDITY_PORNOGRAPHY:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 6
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->eg:I

    sget v17, Lcom/grindrapp/android/k0;->t:I

    const-string v12, "UNDERAGE"

    const/4 v13, 0x5

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->UNDERAGE:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 7
    new-instance v0, Lcom/grindrapp/android/model/ReportFlowOption;

    sget v14, Lcom/grindrapp/android/y0;->Vf:I

    sget v17, Lcom/grindrapp/android/k0;->q:I

    const-string v12, "IMPERSONATION"

    const/4 v13, 0x6

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->IMPERSONATION:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-static {}, Lcom/grindrapp/android/model/ReportFlowOption;->$values()[Lcom/grindrapp/android/model/ReportFlowOption;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->$VALUES:[Lcom/grindrapp/android/model/ReportFlowOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/grindrapp/android/model/ReportFlowOption;->title:I

    .line 3
    iput p4, p0, Lcom/grindrapp/android/model/ReportFlowOption;->summary:I

    .line 4
    iput p5, p0, Lcom/grindrapp/android/model/ReportFlowOption;->ctaStringResId:I

    .line 5
    iput p6, p0, Lcom/grindrapp/android/model/ReportFlowOption;->notAllowedStrings:I

    .line 6
    iput p7, p0, Lcom/grindrapp/android/model/ReportFlowOption;->allowedStrings:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/model/ReportFlowOption;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/ReportFlowOption;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/ReportFlowOption;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/ReportFlowOption;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/ReportFlowOption;->$VALUES:[Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/ReportFlowOption;

    return-object v0
.end method


# virtual methods
.method public final getAllowedStrings()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportFlowOption;->allowedStrings:I

    return v0
.end method

.method public final getCtaStringResId()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportFlowOption;->ctaStringResId:I

    return v0
.end method

.method public final getNotAllowedStrings()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportFlowOption;->notAllowedStrings:I

    return v0
.end method

.method public final getSummary()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportFlowOption;->summary:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportFlowOption;->title:I

    return v0
.end method
