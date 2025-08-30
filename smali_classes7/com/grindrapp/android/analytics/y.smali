.class public final synthetic Lcom/grindrapp/android/analytics/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/analytics/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/y;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/y;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/y;->b:Lcom/grindrapp/android/analytics/y;

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

    check-cast p1, Landroidx/core/util/Pair;

    check-cast p2, Landroidx/core/util/Pair;

    invoke-static {p1, p2}, Lcom/grindrapp/android/analytics/z;->t(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I

    move-result p1

    return p1
.end method
