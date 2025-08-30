.class public final synthetic Lcom/braze/ui/contentcards/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/braze/ui/contentcards/handlers/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/contentcards/handlers/a;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/a;-><init>()V

    sput-object v0, Lcom/braze/ui/contentcards/handlers/a;->b:Lcom/braze/ui/contentcards/handlers/a;

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

    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p1

    return p1
.end method
