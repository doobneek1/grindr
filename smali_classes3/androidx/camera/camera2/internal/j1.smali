.class public final synthetic Landroidx/camera/camera2/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/camera/camera2/internal/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/j1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/j1;->b:Landroidx/camera/camera2/internal/j1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
