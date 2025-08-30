.class public abstract enum Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShorterSide"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlProgram$ShorterSide$Companion;,
        Lly/img/android/opengl/canvas/GlProgram$ShorterSide$WIDTH;,
        Lly/img/android/opengl/canvas/GlProgram$ShorterSide$HEIGHT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/opengl/canvas/GlProgram$ShorterSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0084\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlProgram$ShorterSide;",
        "",
        "(Ljava/lang/String;I)V",
        "convertToRelative",
        "",
        "value",
        "chunkCords",
        "",
        "Lly/img/android/pesdk/kotlin_extension/RectCords;",
        "WIDTH",
        "HEIGHT",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

.field public static final Companion:Lly/img/android/opengl/canvas/GlProgram$ShorterSide$Companion;

.field public static final enum HEIGHT:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

.field public static final enum WIDTH:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;


# direct methods
.method private static final synthetic $values()[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    sget-object v1, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->WIDTH:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->HEIGHT:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$WIDTH;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$WIDTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->WIDTH:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    .line 2
    new-instance v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$HEIGHT;

    const-string v1, "HEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$HEIGHT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->HEIGHT:Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    invoke-static {}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->$values()[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    move-result-object v0

    sput-object v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->$VALUES:[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    new-instance v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->Companion:Lly/img/android/opengl/canvas/GlProgram$ShorterSide$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
    .locals 1

    const-class v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    return-object p0
.end method

.method public static values()[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;->$VALUES:[Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/opengl/canvas/GlProgram$ShorterSide;

    return-object v0
.end method


# virtual methods
.method public abstract convertToRelative(F[F)F
.end method
