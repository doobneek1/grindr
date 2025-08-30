.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;->a(Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
