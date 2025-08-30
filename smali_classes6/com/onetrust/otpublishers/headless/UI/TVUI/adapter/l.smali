.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
