.class public final synthetic Lcom/grindrapp/android/library/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/library/utils/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/utils/n;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/n;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/n;->b:Lcom/grindrapp/android/library/utils/n;

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

    check-cast p1, Lcom/grindrapp/android/library/utils/o$a;

    check-cast p2, Lcom/grindrapp/android/library/utils/o$a;

    invoke-static {p1, p2}, Lcom/grindrapp/android/library/utils/o;->a(Lcom/grindrapp/android/library/utils/o$a;Lcom/grindrapp/android/library/utils/o$a;)I

    move-result p1

    return p1
.end method
