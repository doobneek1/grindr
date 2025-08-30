.class public final enum Lcom/grindrapp/android/model/ReportProfileWhereOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "",
        "title",
        "",
        "(Ljava/lang/String;II)V",
        "getTitle",
        "()I",
        "PROFILE_PHOTO",
        "PROFILE_INFORMATION",
        "CHAT_MESSAGE",
        "GROUP_CHAT_MESSAGE",
        "ALBUM",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/grindrapp/android/model/ReportProfileWhereOption;

.field public static final enum ALBUM:Lcom/grindrapp/android/model/ReportProfileWhereOption;

.field public static final enum CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

.field public static final Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

.field public static final enum GROUP_CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

.field public static final enum PROFILE_INFORMATION:Lcom/grindrapp/android/model/ReportProfileWhereOption;

.field public static final enum PROFILE_PHOTO:Lcom/grindrapp/android/model/ReportProfileWhereOption;


# instance fields
.field private final title:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/grindrapp/android/model/ReportProfileWhereOption;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_PHOTO:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_INFORMATION:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->GROUP_CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/model/ReportProfileWhereOption;->ALBUM:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget v1, Lcom/grindrapp/android/y0;->ig:I

    const-string v2, "PROFILE_PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_PHOTO:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget v1, Lcom/grindrapp/android/y0;->hg:I

    const-string v2, "PROFILE_INFORMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->PROFILE_INFORMATION:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget v1, Lcom/grindrapp/android/y0;->fg:I

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget v1, Lcom/grindrapp/android/y0;->gg:I

    const-string v2, "GROUP_CHAT_MESSAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->GROUP_CHAT_MESSAGE:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    .line 5
    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    sget v1, Lcom/grindrapp/android/y0;->z:I

    const-string v2, "ALBUM"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->ALBUM:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-static {}, Lcom/grindrapp/android/model/ReportProfileWhereOption;->$values()[Lcom/grindrapp/android/model/ReportProfileWhereOption;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->$VALUES:[Lcom/grindrapp/android/model/ReportProfileWhereOption;

    new-instance v0, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->Companion:Lcom/grindrapp/android/model/ReportProfileWhereOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/ReportProfileWhereOption;
    .locals 1

    const-class v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/model/ReportProfileWhereOption;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->$VALUES:[Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/model/ReportProfileWhereOption;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ReportProfileWhereOption;->title:I

    return v0
.end method
