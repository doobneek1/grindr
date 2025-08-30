.class public final synthetic Lcom/appboy/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/appboy/ui/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/ui/f;

    invoke-direct {v0}, Lcom/appboy/ui/f;-><init>()V

    sput-object v0, Lcom/appboy/ui/f;->b:Lcom/appboy/ui/f;

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

    check-cast p1, Lcom/appboy/models/cards/Card;

    check-cast p2, Lcom/appboy/models/cards/Card;

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->g(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p1

    return p1
.end method
